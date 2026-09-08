.class final Landroidx/work/impl/g$c;
.super Landroidx/room/b1/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/b1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc/p/a/b;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 1
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 2
    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    return-void
.end method
