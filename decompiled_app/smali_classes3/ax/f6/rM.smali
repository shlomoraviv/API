.class public final Lax/f6/rM;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rM;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/rM;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/rM;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/rM;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v0

    iget-object v0, v0, Lax/f6/q70;->o:Lax/f6/c70;

    iget v0, v0, Lax/f6/c70;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/rM;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/QW;

    invoke-virtual {v0}, Lax/f6/QW;->a()Lax/f6/PW;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/rM;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/QW;

    invoke-virtual {v0}, Lax/f6/QW;->a()Lax/f6/PW;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
