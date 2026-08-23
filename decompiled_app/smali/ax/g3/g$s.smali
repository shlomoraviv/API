.class Lax/g3/g$s;
.super Lax/g3/g$H;

# interfaces
.implements Lax/g3/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field o:Ljava/lang/Boolean;

.field p:Ljava/lang/Boolean;

.field q:Lax/g3/g$p;

.field r:Lax/g3/g$p;

.field s:Lax/g3/g$p;

.field t:Lax/g3/g$p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$H;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 2

    const-string v0, "smka"

    const-string v0, "mask"

    const/4 v1, 0x3

    return-object v0
.end method
