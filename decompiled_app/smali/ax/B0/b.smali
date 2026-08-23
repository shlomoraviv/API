.class public final synthetic Lax/B0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/B0/i;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lax/B0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B0/b;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/B0/b;->X:Lax/B0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/B0/b;->q:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/B0/b;->X:Lax/B0/i;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/B0/c;->a(Ljava/lang/String;Lax/B0/i;)V

    const/4 v2, 0x1

    return-void
.end method
