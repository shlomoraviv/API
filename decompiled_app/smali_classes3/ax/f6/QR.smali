.class public final Lax/f6/QR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/QR;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/QR;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/PR;
    .locals 4

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/QR;->a:Lax/f6/Tz0;

    check-cast v1, Lax/f6/tR;

    invoke-virtual {v1}, Lax/f6/tR;->a()Lax/f6/sR;

    move-result-object v1

    iget-object v2, p0, Lax/f6/QR;->b:Lax/f6/Tz0;

    invoke-static {v2}, Lax/f6/Oz0;->a(Lax/f6/Tz0;)Lax/f6/Mz0;

    move-result-object v2

    invoke-static {v2}, Lax/f6/Bz0;->a(Lax/f6/Mz0;)Lax/f6/wz0;

    move-result-object v2

    new-instance v3, Lax/f6/PR;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/PR;-><init>(Lax/f6/fl0;Lax/f6/sR;Lax/f6/wz0;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/QR;->a()Lax/f6/PR;

    move-result-object v0

    return-object v0
.end method
