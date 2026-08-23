.class public final Lax/f6/tM;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/tM;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/tM;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v0

    iget-object v0, v0, Lax/f6/q70;->o:Lax/f6/c70;

    iget v0, v0, Lax/f6/c70;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lax/f6/Ad;->s0:Lax/f6/Ad;

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ad;->o0:Lax/f6/Ad;

    :goto_0
    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
