.class Lax/g3/g$q;
.super Lax/g3/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field o:Lax/g3/g$p;

.field p:Lax/g3/g$p;

.field q:Lax/g3/g$p;

.field r:Lax/g3/g$p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$l;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "elin"

    const-string v0, "line"

    return-object v0
.end method
