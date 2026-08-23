.class public final Lax/f6/Zm0;
.super Lax/f6/im0;


# instance fields
.field private final a:Lax/f6/hn0;

.field private final b:Lax/f6/Uu0;

.field private final c:Lax/f6/Tu0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lax/f6/hn0;Lax/f6/Uu0;Lax/f6/Tu0;Ljava/lang/Integer;Lax/f6/Ym0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/im0;-><init>()V

    iput-object p1, p0, Lax/f6/Zm0;->a:Lax/f6/hn0;

    iput-object p2, p0, Lax/f6/Zm0;->b:Lax/f6/Uu0;

    iput-object p3, p0, Lax/f6/Zm0;->c:Lax/f6/Tu0;

    iput-object p4, p0, Lax/f6/Zm0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Lax/f6/Xm0;
    .locals 2

    new-instance v0, Lax/f6/Xm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/Xm0;-><init>(Lax/f6/Ym0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lax/f6/hn0;
    .locals 1

    iget-object v0, p0, Lax/f6/Zm0;->a:Lax/f6/hn0;

    return-object v0
.end method

.method public final c()Lax/f6/Tu0;
    .locals 1

    iget-object v0, p0, Lax/f6/Zm0;->c:Lax/f6/Tu0;

    return-object v0
.end method

.method public final d()Lax/f6/Uu0;
    .locals 1

    iget-object v0, p0, Lax/f6/Zm0;->b:Lax/f6/Uu0;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lax/f6/Zm0;->d:Ljava/lang/Integer;

    return-object v0
.end method
