.class Lax/X0/N$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/X0/N;-><init>(Lax/X0/N$c;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/X0/N;


# direct methods
.method constructor <init>(Lax/X0/N;)V
    .locals 0

    iput-object p1, p0, Lax/X0/N$a;->q:Lax/X0/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/X0/N$a;->q:Lax/X0/N;

    invoke-virtual {v0}, Lax/X0/N;->f()V

    const/4 v1, 0x2

    return-void
.end method
