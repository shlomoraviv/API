.class public final synthetic Lax/f6/dR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/fR;

.field public final synthetic b:Lax/f6/kS;


# direct methods
.method public synthetic constructor <init>(Lax/f6/fR;Lax/f6/kS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dR;->a:Lax/f6/fR;

    iput-object p2, p0, Lax/f6/dR;->b:Lax/f6/kS;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/dR;->a:Lax/f6/fR;

    iget-object v1, p0, Lax/f6/dR;->b:Lax/f6/kS;

    invoke-virtual {v0, v1}, Lax/f6/fR;->c(Lax/f6/kS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
