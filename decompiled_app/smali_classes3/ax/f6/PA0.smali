.class public final synthetic Lax/f6/PA0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/rB0;

.field public final synthetic q:Lax/f6/hB0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/hB0;Lax/f6/rB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/PA0;->q:Lax/f6/hB0;

    iput-object p2, p0, Lax/f6/PA0;->X:Lax/f6/rB0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/PA0;->q:Lax/f6/hB0;

    iget-object v1, p0, Lax/f6/PA0;->X:Lax/f6/rB0;

    invoke-virtual {v0, v1}, Lax/f6/hB0;->N(Lax/f6/rB0;)V

    return-void
.end method
