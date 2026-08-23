.class Lax/g3/g$y;
.super Lax/g3/g$R;

# interfaces
.implements Lax/g3/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# instance fields
.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/Boolean;

.field s:Landroid/graphics/Matrix;

.field t:Lax/g3/g$p;

.field u:Lax/g3/g$p;

.field v:Lax/g3/g$p;

.field w:Lax/g3/g$p;

.field x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$R;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "npstrta"

    const-string v0, "pattern"

    const/4 v1, 0x1

    return-object v0
.end method
