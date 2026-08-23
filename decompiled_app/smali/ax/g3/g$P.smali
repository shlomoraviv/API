.class abstract Lax/g3/g$P;
.super Lax/g3/g$H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "P"
.end annotation


# instance fields
.field o:Lax/g3/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/g3/g$H;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/g$P;->o:Lax/g3/e;

    return-void
.end method
