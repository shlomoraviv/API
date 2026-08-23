.class Lax/B2/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/B2/j;


# direct methods
.method constructor <init>(Lax/B2/j;)V
    .locals 0

    iput-object p1, p0, Lax/B2/j$a;->q:Lax/B2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/B2/j$a;->q:Lax/B2/j;

    const/4 v2, 0x3

    iget-object v1, v0, Lax/B2/j;->X:Lax/V2/h;

    invoke-interface {v1, v0}, Lax/V2/h;->a(Lax/V2/i;)V

    return-void
.end method
