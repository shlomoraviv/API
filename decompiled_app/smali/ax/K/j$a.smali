.class Lax/K/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K/j;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/K/j;


# direct methods
.method constructor <init>(Lax/K/j;)V
    .locals 0

    iput-object p1, p0, Lax/K/j$a;->q:Lax/K/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/K/j$a;->q:Lax/K/j;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/K/j;->B(Lax/K/j;)Lax/K/j$c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/K/j$c;->a()V

    return-void
.end method
