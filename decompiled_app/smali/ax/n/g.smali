.class public final synthetic Lax/n/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic q:Lax/n/f$c;


# direct methods
.method public synthetic constructor <init>(Lax/n/f$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n/g;->q:Lax/n/f$c;

    iput-object p2, p0, Lax/n/g;->X:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/n/g;->q:Lax/n/f$c;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/n/g;->X:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lax/n/f$c;->b(Lax/n/f$c;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
