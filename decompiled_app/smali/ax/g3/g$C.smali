.class Lax/g3/g$C;
.super Lax/g3/g$L;

# interfaces
.implements Lax/g3/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "C"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$L;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/g$N;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public l(Lax/g3/g$N;)V
    .locals 1

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "solidColor"

    return-object v0
.end method
