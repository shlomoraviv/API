.class public La/c0$c;
.super La/c0$f;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/c0$f<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/c0$d;La/c0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c0$d<",
            "TK;TV;>;",
            "La/c0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, La/c0$f;-><init>(La/c0$d;La/c0$d;)V

    return-void
.end method


# virtual methods
.method public b(La/c0$d;)La/c0$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c0$d<",
            "TK;TV;>;)",
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, La/c0$d;->d:La/c0$d;

    return-object p0
.end method

.method public c(La/c0$d;)La/c0$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c0$d<",
            "TK;TV;>;)",
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p1, La/c0$d;->e:La/c0$d;

    return-object p0
.end method
