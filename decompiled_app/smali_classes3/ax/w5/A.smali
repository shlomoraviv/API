.class public final Lax/w5/A;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lax/w5/A;


# instance fields
.field private final a:Lax/f6/xf;

.field private final b:Lax/f6/yf;

.field private final c:Lax/f6/Df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w5/A;

    invoke-direct {v0}, Lax/w5/A;-><init>()V

    sput-object v0, Lax/w5/A;->d:Lax/w5/A;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lax/f6/xf;

    invoke-direct {v0}, Lax/f6/xf;-><init>()V

    new-instance v1, Lax/f6/yf;

    invoke-direct {v1}, Lax/f6/yf;-><init>()V

    new-instance v2, Lax/f6/Df;

    invoke-direct {v2}, Lax/f6/Df;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/w5/A;->a:Lax/f6/xf;

    iput-object v1, p0, Lax/w5/A;->b:Lax/f6/yf;

    iput-object v2, p0, Lax/w5/A;->c:Lax/f6/Df;

    return-void
.end method

.method public static a()Lax/f6/xf;
    .locals 1

    sget-object v0, Lax/w5/A;->d:Lax/w5/A;

    iget-object v0, v0, Lax/w5/A;->a:Lax/f6/xf;

    return-object v0
.end method

.method public static b()Lax/f6/yf;
    .locals 1

    sget-object v0, Lax/w5/A;->d:Lax/w5/A;

    iget-object v0, v0, Lax/w5/A;->b:Lax/f6/yf;

    return-object v0
.end method

.method public static c()Lax/f6/Df;
    .locals 1

    sget-object v0, Lax/w5/A;->d:Lax/w5/A;

    iget-object v0, v0, Lax/w5/A;->c:Lax/f6/Df;

    return-object v0
.end method
