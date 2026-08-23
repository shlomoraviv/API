.class Lax/g3/g$T;
.super Lax/g3/g$R;

# interfaces
.implements Lax/g3/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "T"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$R;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sbsyol"

    const-string v0, "symbol"

    const/4 v1, 0x6

    return-object v0
.end method
