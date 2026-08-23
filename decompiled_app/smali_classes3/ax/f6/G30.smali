.class public final Lax/f6/G30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/f6/G30;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lax/f6/Sw;->a()Lax/f6/hd;

    move-result-object v0

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/G30;->a:Lax/f6/Tz0;

    check-cast v2, Lax/f6/gv;

    invoke-virtual {v2}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lax/f6/E30;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/E30;-><init>(Lax/f6/hd;Lax/f6/fl0;Landroid/content/Context;)V

    return-object v3
.end method
