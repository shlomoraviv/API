.class public La/jk;
.super Landroid/service/quicksettings/TileService;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, La/nm;

    invoke-direct {v1, p0}, La/nm;-><init>(Landroid/content/Context;)V

    const-string v0, "pref_temp_disable"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "BM_ACTION_TOGGLE_SNOOZE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method public onClick()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/jk;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, La/jk;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartListening()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-virtual {p0}, La/jk;->a()V

    return-void
.end method

.method public onStopListening()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    return-void
.end method

.method public onTileAdded()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    invoke-virtual {p0}, La/jk;->a()V

    return-void
.end method

.method public onTileRemoved()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, La/jk;->a(I)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    :goto_0
    return-void
.end method
