.class Lax/B2/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B2/j;->n(Lax/Z2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/B2/j;

.field final synthetic q:Lax/Z2/e;


# direct methods
.method constructor <init>(Lax/B2/j;Lax/Z2/e;)V
    .locals 0

    iput-object p1, p0, Lax/B2/j$b;->X:Lax/B2/j;

    iput-object p2, p0, Lax/B2/j$b;->q:Lax/Z2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/B2/j$b;->X:Lax/B2/j;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/B2/j$b;->q:Lax/Z2/e;

    invoke-virtual {v0, v1}, Lax/B2/j;->n(Lax/Z2/e;)V

    return-void
.end method
