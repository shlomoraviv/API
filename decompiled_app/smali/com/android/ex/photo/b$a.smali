.class Lcom/android/ex/photo/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/android/ex/photo/a$a;

.field final synthetic b:Lcom/android/ex/photo/b;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/b;Lcom/android/ex/photo/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/photo/b$a;->b:Lcom/android/ex/photo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/ex/photo/b$a;->a:Lcom/android/ex/photo/a$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/b$a;->a:Lcom/android/ex/photo/a$a;

    invoke-interface {v0, p1}, Lcom/android/ex/photo/a$a;->a(Z)V

    return-void
.end method
