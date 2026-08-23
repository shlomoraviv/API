.class public final synthetic Lax/f6/Tn0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lax/f6/Hm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/Hm0;-><init>(Lax/f6/Jm0;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lax/f6/Hm0;->a(I)Lax/f6/Hm0;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lax/f6/Hm0;->b(I)Lax/f6/Hm0;

    invoke-virtual {v0, v1}, Lax/f6/Hm0;->c(I)Lax/f6/Hm0;

    sget-object v1, Lax/f6/Im0;->b:Lax/f6/Im0;

    invoke-virtual {v0, v1}, Lax/f6/Hm0;->d(Lax/f6/Im0;)Lax/f6/Hm0;

    invoke-virtual {v0}, Lax/f6/Hm0;->e()Lax/f6/Km0;

    move-result-object v0

    return-object v0
.end method
