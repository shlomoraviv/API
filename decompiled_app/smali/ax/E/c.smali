.class public Lax/E/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lax/E/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E/f<",
            "Lax/E/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lax/E/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E/f<",
            "Lax/E/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lax/E/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E/f<",
            "Lax/E/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lax/E/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/E/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lax/E/g;-><init>(I)V

    iput-object v0, p0, Lax/E/c;->a:Lax/E/f;

    new-instance v0, Lax/E/g;

    invoke-direct {v0, v1}, Lax/E/g;-><init>(I)V

    iput-object v0, p0, Lax/E/c;->b:Lax/E/f;

    new-instance v0, Lax/E/g;

    invoke-direct {v0, v1}, Lax/E/g;-><init>(I)V

    iput-object v0, p0, Lax/E/c;->c:Lax/E/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lax/E/i;

    iput-object v0, p0, Lax/E/c;->d:[Lax/E/i;

    return-void
.end method
