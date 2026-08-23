.class Lax/g3/g$d;
.super Lax/g3/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field o:Lax/g3/g$p;

.field p:Lax/g3/g$p;

.field q:Lax/g3/g$p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$l;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ilscre"

    const-string v0, "circle"

    const/4 v1, 0x2

    return-object v0
.end method
