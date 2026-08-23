.class public final synthetic Lax/t4/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/t4/y1;

.field public final synthetic q:Lax/t4/x0;


# direct methods
.method public synthetic constructor <init>(Lax/t4/x0;Lax/t4/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/w0;->q:Lax/t4/x0;

    iput-object p2, p0, Lax/t4/w0;->X:Lax/t4/y1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/t4/w0;->q:Lax/t4/x0;

    iget-object v1, p0, Lax/t4/w0;->X:Lax/t4/y1;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/t4/x0;->h(Lax/t4/x0;Lax/t4/y1;)V

    return-void
.end method
