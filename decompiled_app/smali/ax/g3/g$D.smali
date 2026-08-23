.class Lax/g3/g$D;
.super Lax/g3/g$L;

# interfaces
.implements Lax/g3/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "D"
.end annotation


# instance fields
.field h:Ljava/lang/Float;


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

    const/4 v1, 0x5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public l(Lax/g3/g$N;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x3

    return-object v0
.end method
