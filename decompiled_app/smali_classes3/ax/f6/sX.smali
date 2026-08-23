.class public final Lax/f6/sX;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v0

    new-instance v1, Lax/f6/rX;

    invoke-direct {v1, v0}, Lax/f6/rX;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
