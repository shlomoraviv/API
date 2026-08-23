.class public final Lax/f6/Jz;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Jz;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lax/f6/Jz;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/q70;->a()Lax/f6/ki;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lax/f6/Ff;->z5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Jz;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
