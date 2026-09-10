.class Lc/f/b/d$b;
.super Lc/f/b/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lc/f/b/d;


# direct methods
.method public constructor <init>(Lc/f/b/d;Lc/f/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b/d$b;->g:Lc/f/b/d;

    invoke-direct {p0}, Lc/f/b/b;-><init>()V

    .line 2
    new-instance p1, Lc/f/b/j;

    invoke-direct {p1, p0, p2}, Lc/f/b/j;-><init>(Lc/f/b/b;Lc/f/b/c;)V

    iput-object p1, p0, Lc/f/b/b;->e:Lc/f/b/b$a;

    return-void
.end method
