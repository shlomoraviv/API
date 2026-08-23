.class public final Lax/f6/JY;
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

    iput-object p2, p0, Lax/f6/JY;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/JY;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/HY;
    .locals 4

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/JY;->a:Lax/f6/Tz0;

    check-cast v1, Lax/f6/BC;

    invoke-virtual {v1}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v1

    iget-object v2, p0, Lax/f6/JY;->b:Lax/f6/Tz0;

    invoke-interface {v2}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/F70;

    new-instance v3, Lax/f6/HY;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/HY;-><init>(Lax/f6/fl0;Lax/f6/q70;Lax/f6/F70;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/JY;->a()Lax/f6/HY;

    move-result-object v0

    return-object v0
.end method
