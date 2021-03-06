module.exports = [
	{
		type: 'button'
		tooltip: 'Open File'
		callback: 'application:open-file'
		icon: 'document-text'
		iconset: 'ion'
	},
	{
		type: 'button'
		tooltip: 'Open Folder'
		callback: 'application:open-folder'
		icon: 'folder'
		iconset: 'ion'
	},
	{
		type: 'button'
		tooltip: 'Save File'
		callback: 'core:save'
		icon: 'archive'
		iconset: 'ion'
	},
	{
		type: 'button'
		tooltip: 'List projects'
		dependency: 'project-manager'
		callback: 'project-manager:list-projects'
		icon: 'file-submodule'
	},
	{
		type: 'spacer'
	},
	{
		type: 'button'
		tooltip: 'Git Commands'
		dependency: 'git-plus'
		callback: 'git-plus:menu'
		icon: 'git'
		iconset: 'fa'
	},
		{
			type: 'button'
			tooltip: 'Git - Add All & Commit'
			dependency: 'git-plus'
			callback: 'git-plus:add-all-and-commit'
			icon: 'code-working'
			iconset: 'ion'
		},
			{
				type: 'button'
				tooltip: 'Git - Add All & Commit & Push'
				dependency: 'git-plus'
				callback: 'git-plus:add-all-and-commit-and-push'
				icon: 'code-download'
				iconset: 'ion'
			},
				{
					type: 'button'
					tooltip: 'Merge Conflicts'
					dependency: 'merge-conflicts'
					callback: 'merge-conflicts:detect'
					icon: 'code-fork'
					iconset: 'fa'
				},
		{
			type: 'button'
			tooltip: 'Git Control'
			dependency: 'git-control'
			callback: 'git-control:toggle'
			icon: 'speedometer'
			iconset: 'ion'
		},
			{
				type: 'button'
				tooltip: 'Git Time Machine'
				dependency: 'git-time-machine'
				callback: 'git-time-machine:toggle'
				icon: 'clock-o'
				iconset: 'fa'
			},
		{
			type: 'button'
			tooltip: 'Git Projects'
			dependency: 'git-projects'
			callback: 'git-projects:toggle'
			icon: 'git'
			iconset: 'fa'
		},
			{
				type: 'spacer'
			},
	{
		type: 'button'
		tooltip: 'Split screen - Horizontally'
		callback: 'pane:split-right'
		icon: 'columns'
		iconset: 'fa'
	},
	{
		type: 'button'
		tooltip: 'Split screen - Vertically'
		callback: 'pane:split-down'
		icon: 'columns fa-rotate-270'
		iconset: 'fa'
	},
	{
		type: 'spacer'
	},
		{
			type: 'button'
			tooltip: 'Open Terminal (inline)'
			dependency: 'term3'
			callback: 'term3:open-split-up'
			icon: 'terminal'
			iconset: 'fa'
		}
			{
				type: 'button'
				tooltip: 'Open Terminal (tab)'
				dependency: 'term3'
				callback: 'term3:open'
				icon: 'keyboard-o'
				iconset: 'fa'
			}
	{
		type: 'spacer'
	},
	{
		type: 'button'
		tooltip: 'Auto indent (selection)'
		callback: 'editor:auto-indent'
		icon: 'indent'
		iconset: 'fa'
	},
	{
		type: 'button'
		tooltip: 'Fold all'
		callback: 'editor:fold-all'
		icon: 'level-up'
		iconset: 'fa'
	},
	{
		type: 'button'
		tooltip: 'Unfold all'
		callback: 'editor:unfold-all'
		icon: 'level-down'
		iconset: 'fa'
	},
	{
		type: 'spacer'
	},
	{
		type: 'button'
		tooltip: 'Colour Picker'
		dependency: 'color-picker'
		callback: 'color-picker:open'
		icon: 'tint'
		iconset: 'fa'
	},
	{
		type: 'button'
		tooltip: 'Show Pigments Palette'
		dependency: 'pigments'
		callback: 'pigments:show-palette'
		icon: 'aperture'
		iconset: 'ion'
	},
	{
		type: 'spacer'
	},
	{
		type: 'button'
		tooltip: 'Reload Window'
		callback: 'window:reload'
		icon: 'refresh'
		iconset: 'ion'
	},
	{
		type: 'button'
		tooltip: 'Toggle Developer Tools'
		callback: 'window:toggle-dev-tools'
		icon: 'bug'
	},
	{
		type: 'button'
		tooltip: 'Open Settings View'
		callback: 'settings-view:open'
		icon: 'gear-a'
		iconset: 'ion'
	}
]
