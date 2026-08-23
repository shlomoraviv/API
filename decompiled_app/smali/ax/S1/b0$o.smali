.class Lax/S1/b0$o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->s6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$o;->a:Lax/S1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/b0$o;->a:Lax/S1/b0;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v1}, Lax/S1/b0;->s5(Lax/S1/b0;IZZ)V

    return v1
.end method
