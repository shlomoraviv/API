.class public Lc/f/b/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Lc/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b/f<",
            "Lc/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b/f<",
            "Lc/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lc/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b/f<",
            "Lc/f/b/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lc/f/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lc/f/b/g;-><init>(I)V

    iput-object v0, p0, Lc/f/b/c;->a:Lc/f/b/f;

    .line 3
    new-instance v0, Lc/f/b/g;

    invoke-direct {v0, v1}, Lc/f/b/g;-><init>(I)V

    iput-object v0, p0, Lc/f/b/c;->b:Lc/f/b/f;

    .line 4
    new-instance v0, Lc/f/b/g;

    invoke-direct {v0, v1}, Lc/f/b/g;-><init>(I)V

    iput-object v0, p0, Lc/f/b/c;->c:Lc/f/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lc/f/b/i;

    .line 5
    iput-object v0, p0, Lc/f/b/c;->d:[Lc/f/b/i;

    return-void
.end method
