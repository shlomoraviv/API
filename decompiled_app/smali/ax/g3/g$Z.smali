.class Lax/g3/g$Z;
.super Lax/g3/g$Y;

# interfaces
.implements Lax/g3/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Z"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lax/g3/g$p;

.field private q:Lax/g3/g$b0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$Y;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lax/g3/g$b0;
    .locals 2

    iget-object v0, p0, Lax/g3/g$Z;->q:Lax/g3/g$b0;

    const/4 v1, 0x1

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 2

    const-string v0, "atsthPte"

    const-string v0, "textPath"

    return-object v0
.end method

.method public p(Lax/g3/g$b0;)V
    .locals 1

    iput-object p1, p0, Lax/g3/g$Z;->q:Lax/g3/g$b0;

    return-void
.end method
