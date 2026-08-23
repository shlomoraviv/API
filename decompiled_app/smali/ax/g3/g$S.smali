.class Lax/g3/g$S;
.super Lax/g3/g$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "S"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$m;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 2

    const-string v0, "switch"

    const/4 v1, 0x4

    return-object v0
.end method
