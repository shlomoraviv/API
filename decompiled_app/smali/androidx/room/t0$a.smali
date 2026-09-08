.class public abstract Landroidx/room/t0$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/t0$a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lc/p/a/b;)V
.end method

.method protected abstract b(Lc/p/a/b;)V
.end method

.method protected abstract c(Lc/p/a/b;)V
.end method

.method protected abstract d(Lc/p/a/b;)V
.end method

.method protected abstract e(Lc/p/a/b;)V
.end method

.method protected abstract f(Lc/p/a/b;)V
.end method

.method protected g(Lc/p/a/b;)Landroidx/room/t0$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/t0$a;->h(Lc/p/a/b;)V

    .line 2
    new-instance p1, Landroidx/room/t0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/t0$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method protected h(Lc/p/a/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
