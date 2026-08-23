.class Lax/g3/g$r;
.super Lax/g3/g$R;

# interfaces
.implements Lax/g3/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field q:Z

.field r:Lax/g3/g$p;

.field s:Lax/g3/g$p;

.field t:Lax/g3/g$p;

.field u:Lax/g3/g$p;

.field v:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$R;-><init>()V

    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 2

    const-string v0, "marker"

    return-object v0
.end method
