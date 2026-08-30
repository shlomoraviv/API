.class public Lb/f/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lb/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/b/f<",
            "Lb/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/b/f<",
            "Lb/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lb/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/b/f<",
            "Lb/f/b/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lb/f/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/f/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/f/b/g;-><init>(I)V

    iput-object v0, p0, Lb/f/b/c;->a:Lb/f/b/f;

    new-instance v0, Lb/f/b/g;

    invoke-direct {v0, v1}, Lb/f/b/g;-><init>(I)V

    iput-object v0, p0, Lb/f/b/c;->b:Lb/f/b/f;

    new-instance v0, Lb/f/b/g;

    invoke-direct {v0, v1}, Lb/f/b/g;-><init>(I)V

    iput-object v0, p0, Lb/f/b/c;->c:Lb/f/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/f/b/i;

    iput-object v0, p0, Lb/f/b/c;->d:[Lb/f/b/i;

    return-void
.end method
