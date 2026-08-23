.class public final Lax/f6/f30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/f30;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/e30;
    .locals 3

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/f30;->a:Lax/f6/Tz0;

    check-cast v1, Lax/f6/gv;

    invoke-virtual {v1}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lax/f6/e30;

    invoke-direct {v2, v0, v1}, Lax/f6/e30;-><init>(Lax/f6/fl0;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/f30;->a()Lax/f6/e30;

    move-result-object v0

    return-object v0
.end method
