.class public final synthetic Lax/f6/Zc0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Lax/f6/c8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lax/f6/c8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Zc0;->a:Lax/f6/c8;

    iput p2, p0, Lax/f6/Zc0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 2

    sget v0, Lax/f6/cd0;->f:I

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/Zc0;->b:I

    iget-object v1, p0, Lax/f6/Zc0;->a:Lax/f6/c8;

    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ge0;

    invoke-virtual {v1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v1

    check-cast v1, Lax/f6/g8;

    invoke-virtual {v1}, Lax/f6/Wu0;->m()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/f6/ge0;->a([B)Lax/f6/ee0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/f6/ee0;->a(I)Lax/f6/ee0;

    invoke-virtual {p1}, Lax/f6/ee0;->c()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
