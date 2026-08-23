.class public final Lax/f6/IN;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IN;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/IN;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/IN;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/f6/IN;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/d40;

    invoke-virtual {v0}, Lax/f6/d40;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/IN;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/gv;

    invoke-virtual {v1}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v2

    iget-object v3, p0, Lax/f6/IN;->c:Lax/f6/Tz0;

    check-cast v3, Lax/f6/Gz0;

    invoke-virtual {v3}, Lax/f6/Gz0;->d()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lax/f6/Ff;->W4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lax/f6/td;

    new-instance v5, Lax/f6/zd;

    invoke-direct {v5, v1}, Lax/f6/zd;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lax/f6/td;-><init>(Lax/f6/zd;)V

    new-instance v1, Lax/f6/JN;

    invoke-direct {v1, v0}, Lax/f6/JN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lax/f6/td;->b(Lax/f6/sd;)V

    new-instance v0, Lax/f6/LN;

    invoke-direct {v0, v4, v3}, Lax/f6/LN;-><init>(Lax/f6/td;Ljava/util/Map;)V

    new-instance v1, Lax/f6/KG;

    invoke-direct {v1, v0, v2}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
