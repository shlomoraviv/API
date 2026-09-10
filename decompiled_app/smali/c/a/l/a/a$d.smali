.class Lc/a/l/a/a$d;
.super Lc/a/l/a/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lc/r/a/a/c;


# direct methods
.method constructor <init>(Lc/r/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/a/l/a/a$g;-><init>(Lc/a/l/a/a$a;)V

    .line 2
    iput-object p1, p0, Lc/a/l/a/a$d;->a:Lc/r/a/a/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/l/a/a$d;->a:Lc/r/a/a/c;

    invoke-virtual {v0}, Lc/r/a/a/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/l/a/a$d;->a:Lc/r/a/a/c;

    invoke-virtual {v0}, Lc/r/a/a/c;->stop()V

    return-void
.end method
