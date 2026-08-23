.class public final Lax/f6/tv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/cv;


# direct methods
.method public constructor <init>(Lax/f6/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/tv;->a:Lax/f6/cv;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/tv;->a:Lax/f6/cv;

    invoke-virtual {v0}, Lax/f6/cv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
