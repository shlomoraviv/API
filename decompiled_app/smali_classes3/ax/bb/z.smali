.class public abstract Lax/bb/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/z$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lax/bb/z;
    .locals 0

    invoke-static {p0}, Lax/bb/z;->c(Ljava/util/List;)Lax/bb/z;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lax/bb/z$b;
    .locals 3

    new-instance v0, Lax/bb/z$b;

    invoke-static {}, Lax/bb/z$b;->a()Lax/bb/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/bb/z$b;-><init>(Lax/bb/z;Lax/bb/z$a;)V

    return-object v0
.end method

.method private static c(Ljava/util/List;)Lax/bb/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lax/bb/z;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid size"

    invoke-static {v0, v1}, Lax/ab/b;->c(ZLjava/lang/Object;)V

    new-instance v0, Lax/bb/g;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/bb/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
