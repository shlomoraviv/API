.class public final Lax/f6/TM;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/SM;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/TM;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/TM;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/RM;

    invoke-virtual {v0}, Lax/f6/RM;->a()Lax/f6/QM;

    move-result-object v0

    new-instance v1, Lax/f6/KG;

    sget-object v2, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-direct {v1, v0, v2}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
