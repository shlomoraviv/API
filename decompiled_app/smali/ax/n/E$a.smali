.class Lax/n/E$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/n/E;


# direct methods
.method constructor <init>(Lax/n/E;)V
    .locals 0

    iput-object p1, p0, Lax/n/E$a;->q:Lax/n/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/n/E$a;->q:Lax/n/E;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/n/E;->M()V

    return-void
.end method
