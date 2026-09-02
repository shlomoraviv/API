.class public La/x0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:La/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b1<",
            "La/w0;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b1<",
            "La/d1;",
            ">;"
        }
    .end annotation
.end field

.field public c:[La/d1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c1;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La/c1;-><init>(I)V

    iput-object v0, p0, La/x0;->a:La/c1;

    new-instance v0, La/c1;

    invoke-direct {v0, v1}, La/c1;-><init>(I)V

    iput-object v0, p0, La/x0;->b:La/c1;

    const/16 v0, 0x20

    new-array v0, v0, [La/d1;

    iput-object v0, p0, La/x0;->c:[La/d1;

    return-void
.end method
