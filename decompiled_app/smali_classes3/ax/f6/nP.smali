.class public final synthetic Lax/f6/nP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lax/f6/oP;


# direct methods
.method public synthetic constructor <init>(Lax/f6/oP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nP;->q:Lax/f6/oP;

    iput-object p2, p0, Lax/f6/nP;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/nP;->q:Lax/f6/oP;

    iget-object v0, v0, Lax/f6/oP;->a:Lax/f6/rP;

    iget-object v1, p0, Lax/f6/nP;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/f6/rP;->j(Lax/f6/rP;Ljava/lang/String;)V

    return-void
.end method
