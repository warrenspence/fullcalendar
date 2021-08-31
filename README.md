# Warren Notes

Full Calendar is quite complicated with the various submodules it has, and the build pipeline it uses.

To get a new version of this published:
- Make your changes
- Run `yarn build`
- Run `./springy.sh` (this copies the built files into a `springy-package` folder)
- Increment the version number of  `springy-package/package.json`
- Publish the package
```
cd springy-package
npm publish --access public
```

# how to update this when FC upstream is updated
```
git fetch upstream
git rebase upstream/master
```

# FullCalendar

A full-sized drag & drop JavaScript event calendar

- [Project website and demos](http://fullcalendar.io/)
- [Documentation](http://fullcalendar.io/docs)
- [Support](http://fullcalendar.io/support)
- [Contributing](CONTRIBUTING.md)
- [Changelog](CHANGELOG.md)
- [License](LICENSE.txt)
