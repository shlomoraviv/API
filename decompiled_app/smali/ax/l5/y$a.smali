.class public interface abstract Lax/l5/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lax/l5/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/l5/y$a$a;

    invoke-direct {v0}, Lax/l5/y$a$a;-><init>()V

    sput-object v0, Lax/l5/y$a;->a:Lax/l5/y$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method
