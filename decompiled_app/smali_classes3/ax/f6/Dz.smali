.class public final Lax/f6/Dz;
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

    iput-object p1, p0, Lax/f6/Dz;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/Dz;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/Dz;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/Dz;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Jz;

    invoke-virtual {v0}, Lax/f6/Jz;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lax/f6/Dz;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/OV;

    invoke-virtual {v1}, Lax/f6/OV;->a()Lax/f6/NV;

    move-result-object v1

    iget-object v2, p0, Lax/f6/Dz;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/QW;

    invoke-virtual {v2}, Lax/f6/QW;->a()Lax/f6/PW;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
