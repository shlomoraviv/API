.class Lax/g3/g$A;
.super Lax/g3/g$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$z;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "polygon"

    const/4 v1, 0x6

    return-object v0
.end method
