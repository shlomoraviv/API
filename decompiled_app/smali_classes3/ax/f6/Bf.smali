.class public final synthetic Lax/f6/Bf;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ah0;


# instance fields
.field public final synthetic X:Lax/f6/wf;

.field public final synthetic q:Lax/f6/Df;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Df;Lax/f6/wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Bf;->q:Lax/f6/Df;

    iput-object p2, p0, Lax/f6/Bf;->X:Lax/f6/wf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/Bf;->q:Lax/f6/Df;

    iget-object v1, p0, Lax/f6/Bf;->X:Lax/f6/wf;

    invoke-virtual {v0, v1}, Lax/f6/Df;->c(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
