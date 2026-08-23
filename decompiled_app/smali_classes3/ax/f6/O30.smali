.class public final Lax/f6/O30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/f6/O30;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lax/f6/Uw;->a()Lax/f6/Pq;

    move-result-object v0

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/O30;->a:Lax/f6/Tz0;

    check-cast v2, Lax/f6/X30;

    invoke-virtual {v2}, Lax/f6/X30;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax/f6/M30;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/M30;-><init>(Lax/f6/Pq;Lax/f6/fl0;Ljava/lang/String;)V

    return-object v3
.end method
