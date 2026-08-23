.class public final Lax/f6/DR;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lax/f6/Wo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lax/f6/Wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/DR;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lax/f6/DR;->b:Lax/f6/Wo;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Wo;
    .locals 1

    iget-object v0, p0, Lax/f6/DR;->b:Lax/f6/Wo;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lax/f6/DR;->a:Ljava/io/InputStream;

    return-object v0
.end method
